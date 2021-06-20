.class public final Lkotlin/o0/a0/d/m0/a/e;
.super Lkotlin/o0/a0/d/m0/a/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/e$a;
    }
.end annotation


# static fields
.field private static final f:Lkotlin/o0/a0/d/m0/a/e;

.field public static final g:Lkotlin/o0/a0/d/m0/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/o0/a0/d/m0/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/a/e$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/e;->g:Lkotlin/o0/a0/d/m0/a/e$a;

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/a/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/o0/a0/d/m0/a/e;-><init>(ZILkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/e;->f:Lkotlin/o0/a0/d/m0/a/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/l/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/a/h;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/a/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/j0/d/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/a/e;-><init>(Z)V

    return-void
.end method

.method public static final G0()Lkotlin/o0/a0/d/m0/a/e;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/m0/a/e;->f:Lkotlin/o0/a0/d/m0/a/e;

    return-object v0
.end method
