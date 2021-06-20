.class final Ln/c/a/p/k;
.super Ln/c/a/q/l;
.source "GJDayOfWeekDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/p/c;


# direct methods
.method constructor <init>(Ln/c/a/p/c;Ln/c/a/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/d;->B()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/q/l;-><init>(Ln/c/a/d;Ln/c/a/g;)V

    .line 2
    iput-object p1, p0, Ln/c/a/p/k;->d:Ln/c/a/p/c;

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/k;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->e0(J)I

    move-result p1

    return p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ln/c/a/p/m;->h(Ljava/util/Locale;)Ln/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/p/m;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ln/c/a/p/m;->h(Ljava/util/Locale;)Ln/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/p/m;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ln/c/a/p/m;->h(Ljava/util/Locale;)Ln/c/a/p/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/p/m;->i()I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/k;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/a;->D()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected z(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ln/c/a/p/m;->h(Ljava/util/Locale;)Ln/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/p/m;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
