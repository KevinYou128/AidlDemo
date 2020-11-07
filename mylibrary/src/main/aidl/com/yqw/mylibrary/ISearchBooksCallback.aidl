// ISearchBooksCallback.aidl
package com.yqw.mylibrary;
import com.yqw.mylibrary.Book;

interface ISearchBooksCallback {
    void onSuccess(in List<Book> books);
    void onError(String msg);
}