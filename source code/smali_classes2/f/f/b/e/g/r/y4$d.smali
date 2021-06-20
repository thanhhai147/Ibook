.class final Lf/f/b/e/g/r/y4$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/r/q4<",
        "Lf/f/b/e/g/r/y4$d;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lf/f/b/e/g/r/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/b5<",
            "*>;"
        }
    .end annotation
.end field

.field final d:I

.field final q:Lf/f/b/e/g/r/j8;

.field final x:Z

.field final y:Z


# direct methods
.method constructor <init>(Lf/f/b/e/g/r/b5;ILf/f/b/e/g/r/j8;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/r/b5<",
            "*>;I",
            "Lf/f/b/e/g/r/j8;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/r/y4$d;->c:Lf/f/b/e/g/r/b5;

    const p1, 0xc0b2142

    .line 3
    iput p1, p0, Lf/f/b/e/g/r/y4$d;->d:I

    .line 4
    iput-object p3, p0, Lf/f/b/e/g/r/y4$d;->q:Lf/f/b/e/g/r/j8;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/f/b/e/g/r/y4$d;->x:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/f/b/e/g/r/y4$d;->y:Z

    return-void
.end method


# virtual methods
.method public final A(Lf/f/b/e/g/r/j6;Lf/f/b/e/g/r/k6;)Lf/f/b/e/g/r/j6;
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/e/g/r/y4$a;

    check-cast p2, Lf/f/b/e/g/r/y4;

    invoke-virtual {p1, p2}, Lf/f/b/e/g/r/y4$a;->m(Lf/f/b/e/g/r/y4;)Lf/f/b/e/g/r/y4$a;

    return-object p1
.end method

.method public final E(Lf/f/b/e/g/r/p6;Lf/f/b/e/g/r/p6;)Lf/f/b/e/g/r/p6;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final T()Lf/f/b/e/g/r/m8;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/y4$d;->q:Lf/f/b/e/g/r/j8;

    invoke-virtual {v0}, Lf/f/b/e/g/r/j8;->d()Lf/f/b/e/g/r/m8;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lf/f/b/e/g/r/y4$d;

    .line 2
    iget v0, p0, Lf/f/b/e/g/r/y4$d;->d:I

    iget p1, p1, Lf/f/b/e/g/r/y4$d;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final n()Lf/f/b/e/g/r/j8;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/y4$d;->q:Lf/f/b/e/g/r/j8;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$d;->x:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$d;->y:Z

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/y4$d;->d:I

    return v0
.end method
