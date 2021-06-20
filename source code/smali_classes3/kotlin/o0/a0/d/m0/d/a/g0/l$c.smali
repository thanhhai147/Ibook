.class final Lkotlin/o0/a0/d/m0/d/a/g0/l$c;
.super Lkotlin/o0/a0/d/m0/d/a/g0/l$a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/a/g0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;ZZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;ZZ)V

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$c;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$c;->d:Z

    return v0
.end method
