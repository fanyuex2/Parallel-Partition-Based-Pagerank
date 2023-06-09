/**
 * @file TextFile.hpp
 * @brief Abstract class for text files (both graphs and matrices).
 * @author Dominique LaSalle <wildriver@domnet.org>
 * Copyright 2015-2016
 * @version 1
 *
 */

#include <fstream>
#include <string>
#include <vector>

#include "Exception.hpp"

class TextFile {
 public:
  /**
   * @brief Match the given filename with the given extensions.
   *
   * @param f The filename.
   * @param extensions The extensions.
   *
   * @return True if the filename matches one of the extensions.
   */
  static bool matchExtension(std::string const& f,
                             std::vector<std::string> const& extensions);

  /**
   * @brief Create a new text file from the given filename/path.
   *
   * @param fname The filename/path.
   */
  TextFile(std::string const& fname);

  /**
   * @brief Close the underlying filestream if opened.
   */
  virtual ~TextFile();

  /**
   * @brief Get the filename/path of this file.
   *
   * @return The filename/path.
   */
  virtual std::string const& getFilename() const noexcept { return m_name; }

  /**
   * @brief Retrieve the next line in the file.
   *
   * @param line The string to populate with the contents of the next line.
   *
   * @return True if the line was successfully read, false otherwise.
   */
  bool nextLine(std::string& line);

  /**
   * @brief Write a new line to the file.
   *
   * @param line The line to write.
   */
  void setNextLine(std::string const& line);

  /**
   * @brief Open the underlying file for writing.
   */
  void openWrite();

  /**
   * @brief Open the underlying file for writing.
   */
  void openRead();

  /**
   * @brief Return to the start of the i/o stream.
   */
  void resetStream();

  /**
   * @brief Get the current line in the file.
   *
   * @return The current line in the file.
   */
  inline size_t getCurrentLine() const { return m_currentLine; }

  /**
   * @brief Check if this file is already open for writing.
   *
   * @return True if the file is open for writing.
   */
  bool isOpenWrite() const;

  /**
   * @brief Check if this file is already open for reading.
   *
   * @return True if the file is open for reading.
   */
  bool isOpenRead() const;

 private:
  /**
   * @brief The current state of the file.
   */
  int m_state;

  /**
   * @brief The current line number of the filestream.
   */
  size_t m_currentLine;

  /**
   * @brief The filename/path of this file.
   */
  std::string m_name;

  /**
   * @brief The I/O stream for this file.
   */
  std::fstream m_stream;
};
