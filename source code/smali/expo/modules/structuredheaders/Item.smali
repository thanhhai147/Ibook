.class public interface abstract Lexpo/modules/structuredheaders/Item;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Lexpo/modules/structuredheaders/ListElement;
.implements Lexpo/modules/structuredheaders/Parametrizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexpo/modules/structuredheaders/ListElement<",
        "TT;>;",
        "Lexpo/modules/structuredheaders/Parametrizable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract synthetic get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/structuredheaders/Parameters;",
            ")",
            "Lexpo/modules/structuredheaders/Item<",
            "TT;>;"
        }
    .end annotation
.end method
