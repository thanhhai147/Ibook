.class public abstract Lf/f/b/e/g/e/r;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/e/g/e/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/e/q<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/e/r<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/e/m2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic W0(Lf/f/b/e/g/e/l2;)Lf/f/b/e/g/e/m2;
    .locals 1

    invoke-interface {p0}, Lf/f/b/e/g/e/n2;->b()Lf/f/b/e/g/e/l2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/b/e/g/e/q;

    invoke-virtual {p0, p1}, Lf/f/b/e/g/e/r;->c(Lf/f/b/e/g/e/q;)Lf/f/b/e/g/e/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Lf/f/b/e/g/e/q;)Lf/f/b/e/g/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
