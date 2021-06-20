.class public abstract Lf/f/b/e/g/i/t4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/h7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/i/q4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/i/t4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/i/h7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c(Lf/f/b/e/g/i/q4;)Lf/f/b/e/g/i/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic k0(Lf/f/b/e/g/i/e7;)Lf/f/b/e/g/i/h7;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/f/b/e/g/i/g7;->U0()Lf/f/b/e/g/i/e7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/f/b/e/g/i/q4;

    invoke-virtual {p0, p1}, Lf/f/b/e/g/i/t4;->c(Lf/f/b/e/g/i/q4;)Lf/f/b/e/g/i/t4;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
