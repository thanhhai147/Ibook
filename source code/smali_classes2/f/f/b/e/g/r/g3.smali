.class public abstract Lf/f/b/e/g/r/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/j6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/r/d3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/r/g3<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/r/j6;"
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
.method public final synthetic C1(Lf/f/b/e/g/r/k6;)Lf/f/b/e/g/r/j6;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/f/b/e/g/r/m6;->f()Lf/f/b/e/g/r/k6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/f/b/e/g/r/d3;

    invoke-virtual {p0, p1}, Lf/f/b/e/g/r/g3;->j(Lf/f/b/e/g/r/d3;)Lf/f/b/e/g/r/g3;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract j(Lf/f/b/e/g/r/d3;)Lf/f/b/e/g/r/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract l([BIILf/f/b/e/g/r/j4;)Lf/f/b/e/g/r/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/f/b/e/g/r/j4;",
            ")TBuilderType;"
        }
    .end annotation
.end method
