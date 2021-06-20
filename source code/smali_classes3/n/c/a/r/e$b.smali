.class Ln/c/a/r/e$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ln/c/a/f;

.field final b:Ljava/lang/Integer;

.field final c:[Ln/c/a/r/e$a;

.field final d:I

.field final synthetic e:Ln/c/a/r/e;


# direct methods
.method constructor <init>(Ln/c/a/r/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln/c/a/r/e$b;->e:Ln/c/a/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/c/a/r/e;->a(Ln/c/a/r/e;)Ln/c/a/f;

    move-result-object v0

    iput-object v0, p0, Ln/c/a/r/e$b;->a:Ln/c/a/f;

    .line 3
    invoke-static {p1}, Ln/c/a/r/e;->c(Ln/c/a/r/e;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln/c/a/r/e$b;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Ln/c/a/r/e;->e(Ln/c/a/r/e;)[Ln/c/a/r/e$a;

    move-result-object v0

    iput-object v0, p0, Ln/c/a/r/e$b;->c:[Ln/c/a/r/e$a;

    .line 5
    invoke-static {p1}, Ln/c/a/r/e;->g(Ln/c/a/r/e;)I

    move-result p1

    iput p1, p0, Ln/c/a/r/e$b;->d:I

    return-void
.end method


# virtual methods
.method a(Ln/c/a/r/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/a/r/e$b;->e:Ln/c/a/r/e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/c/a/r/e$b;->a:Ln/c/a/f;

    invoke-static {p1, v0}, Ln/c/a/r/e;->b(Ln/c/a/r/e;Ln/c/a/f;)Ln/c/a/f;

    .line 3
    iget-object v0, p0, Ln/c/a/r/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ln/c/a/r/e;->d(Ln/c/a/r/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Ln/c/a/r/e$b;->c:[Ln/c/a/r/e$a;

    invoke-static {p1, v0}, Ln/c/a/r/e;->f(Ln/c/a/r/e;[Ln/c/a/r/e$a;)[Ln/c/a/r/e$a;

    .line 5
    iget v0, p0, Ln/c/a/r/e$b;->d:I

    invoke-static {p1}, Ln/c/a/r/e;->g(Ln/c/a/r/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-static {p1, v2}, Ln/c/a/r/e;->i(Ln/c/a/r/e;Z)Z

    .line 7
    :cond_1
    iget v0, p0, Ln/c/a/r/e$b;->d:I

    invoke-static {p1, v0}, Ln/c/a/r/e;->h(Ln/c/a/r/e;I)I

    return v2
.end method
