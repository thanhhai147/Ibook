.class Ln/c/a/r/f;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Ln/c/a/r/k;


# instance fields
.field private final c:Ln/c/a/r/d;


# direct methods
.method private constructor <init>(Ln/c/a/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/r/f;->c:Ln/c/a/r/d;

    return-void
.end method

.method static b(Ln/c/a/r/d;)Ln/c/a/r/k;
    .locals 1

    .line 1
    instance-of v0, p0, Ln/c/a/r/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ln/c/a/r/k;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ln/c/a/r/f;

    invoke-direct {v0, p0}, Ln/c/a/r/f;-><init>(Ln/c/a/r/d;)V

    return-object v0
.end method


# virtual methods
.method a()Ln/c/a/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/r/f;->c:Ln/c/a/r/d;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/r/f;->c:Ln/c/a/r/d;

    invoke-interface {v0}, Ln/c/a/r/d;->d()I

    move-result v0

    return v0
.end method

.method public h(Ln/c/a/r/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/r/f;->c:Ln/c/a/r/d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Ln/c/a/r/d;->e(Ln/c/a/r/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
