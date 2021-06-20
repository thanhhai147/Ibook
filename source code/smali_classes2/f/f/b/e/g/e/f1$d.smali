.class final Lf/f/b/e/g/e/f1$d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/e/g/e/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/e/z0<",
        "Lf/f/b/e/g/e/f1$d;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Lf/f/b/e/g/e/k4;


# virtual methods
.method public final B(Lf/f/b/e/g/e/s2;Lf/f/b/e/g/e/s2;)Lf/f/b/e/g/e/s2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final K(Lf/f/b/e/g/e/m2;Lf/f/b/e/g/e/l2;)Lf/f/b/e/g/e/m2;
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/f1$a;

    check-cast p2, Lf/f/b/e/g/e/f1;

    invoke-virtual {p1, p2}, Lf/f/b/e/g/e/f1$a;->d(Lf/f/b/e/g/e/f1;)Lf/f/b/e/g/e/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lf/f/b/e/g/e/k4;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/f1$d;->d:Lf/f/b/e/g/e/k4;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf/f/b/e/g/e/f1$d;->c:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lf/f/b/e/g/e/f1$d;

    iget v0, p0, Lf/f/b/e/g/e/f1$d;->c:I

    iget p1, p1, Lf/f/b/e/g/e/f1$d;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lf/f/b/e/g/e/p4;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/f1$d;->d:Lf/f/b/e/g/e/k4;

    invoke-virtual {v0}, Lf/f/b/e/g/e/k4;->d()Lf/f/b/e/g/e/p4;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
