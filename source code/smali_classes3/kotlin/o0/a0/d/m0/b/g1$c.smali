.class public final Lkotlin/o0/a0/d/m0/b/g1$c;
.super Lkotlin/o0/a0/d/m0/b/h1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/b/g1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/g1$c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/g1$c;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/g1$c;->c:Lkotlin/o0/a0/d/m0/b/g1$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "invisible_fake"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lkotlin/o0/a0/d/m0/b/h1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
