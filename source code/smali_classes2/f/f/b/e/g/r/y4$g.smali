.class public final Lf/f/b/e/g/r/y4$g;
.super Lf/f/b/e/g/r/k4;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lf/f/b/e/g/r/k6;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/e/g/r/k4<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lf/f/b/e/g/r/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lf/f/b/e/g/r/k6;

.field final d:Lf/f/b/e/g/r/y4$d;


# direct methods
.method constructor <init>(Lf/f/b/e/g/r/k6;Ljava/lang/Object;Lf/f/b/e/g/r/k6;Lf/f/b/e/g/r/y4$d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lf/f/b/e/g/r/k6;",
            "Lf/f/b/e/g/r/y4$d;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/k4;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object p5, p4, Lf/f/b/e/g/r/y4$d;->q:Lf/f/b/e/g/r/j8;

    .line 3
    sget-object v0, Lf/f/b/e/g/r/j8;->a2:Lf/f/b/e/g/r/j8;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lf/f/b/e/g/r/y4$g;->a:Lf/f/b/e/g/r/k6;

    .line 6
    iput-object p2, p0, Lf/f/b/e/g/r/y4$g;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lf/f/b/e/g/r/y4$g;->c:Lf/f/b/e/g/r/k6;

    .line 8
    iput-object p4, p0, Lf/f/b/e/g/r/y4$g;->d:Lf/f/b/e/g/r/y4$d;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/y4$g;->d:Lf/f/b/e/g/r/y4$d;

    .line 2
    iget-object v0, v0, Lf/f/b/e/g/r/y4$d;->q:Lf/f/b/e/g/r/j8;

    invoke-virtual {v0}, Lf/f/b/e/g/r/j8;->d()Lf/f/b/e/g/r/m8;

    move-result-object v0

    .line 3
    sget-object v1, Lf/f/b/e/g/r/m8;->W1:Lf/f/b/e/g/r/m8;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lf/f/b/e/g/r/y4$g;->d:Lf/f/b/e/g/r/y4$d;

    iget-object v0, v0, Lf/f/b/e/g/r/y4$d;->c:Lf/f/b/e/g/r/b5;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lf/f/b/e/g/r/b5;->a(I)Lf/f/b/e/g/r/c5;

    move-result-object p1

    :cond_0
    return-object p1
.end method
