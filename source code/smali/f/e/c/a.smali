.class public Lf/e/c/a;
.super Ljava/lang/Object;
.source "ConstantsMapper.java"


# static fields
.field public static final a:Lf/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/e/c/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/c/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lf/e/c/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lf/e/c/b;-><init>(IZ)V

    sput-object v0, Lf/e/c/a;->a:Lf/e/c/b;

    .line 3
    new-instance v0, Lf/e/c/b;

    invoke-direct {v0, v1, v1}, Lf/e/c/b;-><init>(IZ)V

    return-void
.end method

.method public static a(Lf/e/c/b;Lf/e/c/b;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lf/e/c/b;->d(ILf/e/c/b;)I

    move-result p0

    return p0
.end method
