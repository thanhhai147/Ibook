.class public Ln/b/a/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/a/e;
.implements Ln/b/a/w1;


# instance fields
.field private c:Z

.field private d:I

.field private q:Ln/b/a/y;


# direct methods
.method constructor <init>(ZILn/b/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/b/a/m0;->c:Z

    iput p2, p0, Ln/b/a/m0;->d:I

    iput-object p3, p0, Ln/b/a/m0;->q:Ln/b/a/y;

    return-void
.end method


# virtual methods
.method public f()Ln/b/a/t;
    .locals 3

    iget-object v0, p0, Ln/b/a/m0;->q:Ln/b/a/y;

    iget-boolean v1, p0, Ln/b/a/m0;->c:Z

    iget v2, p0, Ln/b/a/m0;->d:I

    invoke-virtual {v0, v1, v2}, Ln/b/a/y;->c(ZI)Ln/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/b/a/t;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ln/b/a/m0;->f()Ln/b/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ln/b/a/s;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/b/a/s;-><init>(Ljava/lang/String;)V

    throw v1
.end method
