.class final Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;
.super Lkotlin/j0/d/n;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/b/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/d/a/f0/v;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/d/a/f0/v;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/z;->v()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/z;->I()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/v;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;->a(Lkotlin/o0/a0/d/m0/d/a/f0/v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
