.class public Ln/b/a/e2/f;
.super Ln/b/a/n;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/a/n;",
        "Ljava/lang/Object<",
        "Ln/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:[Ln/b/a/e;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    new-array v0, v0, [Ln/b/a/e;

    iput-object v0, p0, Ln/b/a/e2/f;->c:[Ln/b/a/e;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/e2/f;->c:[Ln/b/a/e;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/e2/e;->u(Ljava/lang/Object;)Ln/b/a/e2/e;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ln/b/a/e2/e;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Ln/b/a/e;

    iput-object v0, p0, Ln/b/a/e2/f;->c:[Ln/b/a/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/e2/f;
    .locals 1

    instance-of v0, p0, Ln/b/a/e2/f;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/e2/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/e2/f;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/e2/f;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/c1;

    iget-object v1, p0, Ln/b/a/e2/f;->c:[Ln/b/a/e;

    invoke-direct {v0, v1}, Ln/b/a/c1;-><init>([Ln/b/a/e;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/b/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/b/g/a$a;

    iget-object v1, p0, Ln/b/a/e2/f;->c:[Ln/b/a/e;

    invoke-direct {v0, v1}, Ln/b/g/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
