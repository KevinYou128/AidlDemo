// IMyAidlInterface.aidl
package com.yqw.mylibrary;
import com.yqw.mylibrary.Book;
import com.yqw.mylibrary.ISearchBooksCallback;

interface IMyAidlInterface {

    int borrowBook(String bookName);
    int returnBook(String bookName);

    int borrowOtherBook(in Book book);

    List<Book> getBookList();

    oneway void getBooks(ISearchBooksCallback callback);
}
