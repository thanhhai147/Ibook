.class final Lf/f/b/e/g/i/z4;
.super Lf/f/b/e/g/i/a5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private c:I

.field private final d:I

.field private final synthetic q:Lf/f/b/e/g/i/x4;


# direct methods
.method constructor <init>(Lf/f/b/e/g/i/x4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/i/z4;->q:Lf/f/b/e/g/i/x4;

    invoke-direct {p0}, Lf/f/b/e/g/i/a5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/f/b/e/g/i/z4;->c:I

    .line 3
    invoke-virtual {p1}, Lf/f/b/e/g/i/x4;->size()I

    move-result p1

    iput p1, p0, Lf/f/b/e/g/i/z4;->d:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/z4;->c:I

    .line 2
    iget v1, p0, Lf/f/b/e/g/i/z4;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lf/f/b/e/g/i/z4;->c:I

    .line 4
    iget-object v1, p0, Lf/f/b/e/g/i/z4;->q:Lf/f/b/e/g/i/x4;

    invoke-virtual {v1, v0}, Lf/f/b/e/g/i/x4;->l(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/z4;->c:I

    iget v1, p0, Lf/f/b/e/g/i/z4;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
