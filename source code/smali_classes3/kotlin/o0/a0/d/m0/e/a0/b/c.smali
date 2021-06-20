.class public final Lkotlin/o0/a0/d/m0/e/a0/b/c;
.super Lkotlin/o0/a0/d/m0/e/z/a;
.source "JvmBytecodeBinaryVersion.kt"


# static fields
.field public static final f:Lkotlin/o0/a0/d/m0/e/a0/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/b/c;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/a0/b/c;-><init>([I)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/a0/b/c;->f:Lkotlin/o0/a0/d/m0/e/a0/b/c;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/b/c;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/a0/b/c;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x3
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/z/a;-><init>([I)V

    return-void
.end method
