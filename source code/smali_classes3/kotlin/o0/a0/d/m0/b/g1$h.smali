.class public final Lkotlin/o0/a0/d/m0/b/g1$h;
.super Lkotlin/o0/a0/d/m0/b/h1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/b/g1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/g1$h;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/g1$h;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/g1$h;->c:Lkotlin/o0/a0/d/m0/b/g1$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lkotlin/o0/a0/d/m0/b/h1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
