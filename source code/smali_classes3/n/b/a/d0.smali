.class public Ln/b/a/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/a/e;
.implements Ln/b/a/w1;


# instance fields
.field private final c:I

.field private final d:Ln/b/a/y;


# direct methods
.method constructor <init>(ILn/b/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/b/a/d0;->c:I

    iput-object p2, p0, Ln/b/a/d0;->d:Ln/b/a/y;

    return-void
.end method


# virtual methods
.method public f()Ln/b/a/t;
    .locals 3

    new-instance v0, Ln/b/a/c0;

    iget v1, p0, Ln/b/a/d0;->c:I

    iget-object v2, p0, Ln/b/a/d0;->d:Ln/b/a/y;

    invoke-virtual {v2}, Ln/b/a/y;->d()Ln/b/a/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/b/a/c0;-><init>(ILn/b/a/f;)V

    return-object v0
.end method

.method public g()Ln/b/a/t;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ln/b/a/d0;->f()Ln/b/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ln/b/a/s;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
