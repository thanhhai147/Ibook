.class Ln/c/a/r/e$a;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/c/a/r/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ln/c/a/c;

.field d:I

.field q:Ljava/lang/String;

.field x:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/c/a/r/e$a;

    invoke-virtual {p0, p1}, Ln/c/a/r/e$a;->d(Ln/c/a/r/e$a;)I

    move-result p1

    return p1
.end method

.method public d(Ln/c/a/r/e$a;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ln/c/a/r/e$a;->c:Ln/c/a/c;

    .line 2
    iget-object v0, p0, Ln/c/a/r/e$a;->c:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->n()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/c;->n()Ln/c/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/r/e;->j(Ln/c/a/g;Ln/c/a/g;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/c/a/r/e$a;->c:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->g()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/c;->g()Ln/c/a/g;

    move-result-object p1

    invoke-static {v0, p1}, Ln/c/a/r/e;->j(Ln/c/a/g;Ln/c/a/g;)I

    move-result p1

    return p1
.end method

.method g(Ln/c/a/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/a/r/e$a;->c:Ln/c/a/c;

    .line 2
    iput p2, p0, Ln/c/a/r/e$a;->d:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/c/a/r/e$a;->q:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ln/c/a/r/e$a;->x:Ljava/util/Locale;

    return-void
.end method

.method h(Ln/c/a/c;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/a/r/e$a;->c:Ln/c/a/c;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ln/c/a/r/e$a;->d:I

    .line 3
    iput-object p2, p0, Ln/c/a/r/e$a;->q:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln/c/a/r/e$a;->x:Ljava/util/Locale;

    return-void
.end method

.method k(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/a/r/e$a;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/c/a/r/e$a;->c:Ln/c/a/c;

    iget v1, p0, Ln/c/a/r/e$a;->d:I

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/c;->x(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ln/c/a/r/e$a;->c:Ln/c/a/c;

    iget-object v2, p0, Ln/c/a/r/e$a;->x:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Ln/c/a/c;->y(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Ln/c/a/r/e$a;->c:Ln/c/a/c;

    invoke-virtual {p3, p1, p2}, Ln/c/a/c;->t(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
