.class public final Lkotlin/o0/a0/d/m0/d/b/k$a;
.super Lkotlin/o0/a0/d/m0/d/b/k;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Lkotlin/o0/a0/d/m0/d/b/k;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/b/k;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/d/b/k;-><init>(Lkotlin/j0/d/g;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/k$a;->j:Lkotlin/o0/a0/d/m0/d/b/k;

    return-void
.end method


# virtual methods
.method public final i()Lkotlin/o0/a0/d/m0/d/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/k$a;->j:Lkotlin/o0/a0/d/m0/d/b/k;

    return-object v0
.end method
