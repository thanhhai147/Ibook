.class public abstract Lf/f/b/e/g/o/z2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/x5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/o/x2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/b/e/g/o/z2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/o/x5;"
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
.method public final synthetic R([BLf/f/b/e/g/o/z3;)Lf/f/b/e/g/o/x5;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/f/b/e/g/o/z2;->m([BIILf/f/b/e/g/o/z3;)Lf/f/b/e/g/o/z2;

    return-object p0
.end method

.method public final synthetic W([B)Lf/f/b/e/g/o/x5;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/f/b/e/g/o/z2;->l([BII)Lf/f/b/e/g/o/z2;

    return-object p0
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method protected abstract j(Lf/f/b/e/g/o/x2;)Lf/f/b/e/g/o/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract l([BII)Lf/f/b/e/g/o/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract m([BIILf/f/b/e/g/o/z3;)Lf/f/b/e/g/o/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/f/b/e/g/o/z3;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic v0(Lf/f/b/e/g/o/y5;)Lf/f/b/e/g/o/x5;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/f/b/e/g/o/a6;->w()Lf/f/b/e/g/o/y5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/f/b/e/g/o/x2;

    invoke-virtual {p0, p1}, Lf/f/b/e/g/o/z2;->j(Lf/f/b/e/g/o/x2;)Lf/f/b/e/g/o/z2;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
