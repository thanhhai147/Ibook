.class public final Lkotlin/o0/a0/d/m0/b/a0$a;
.super Ljava/lang/Object;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lkotlin/o0/a0/d/m0/b/a0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->q:Lkotlin/o0/a0/d/m0/b/a0;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    return-object p1
.end method
