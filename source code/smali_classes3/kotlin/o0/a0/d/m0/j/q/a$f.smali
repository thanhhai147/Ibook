.class final Lkotlin/o0/a0/d/m0/j/q/a$f;
.super Lkotlin/j0/d/n;
.source "DescriptorUtils.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/q/a;->o(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/p0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/m;",
        "Lkotlin/o0/a0/d/m0/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/j/q/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/j/q/a$f;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/j/q/a$f;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/q/a$f;->c:Lkotlin/o0/a0/d/m0/j/q/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/m;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/m;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/q/a$f;->a(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    return-object p1
.end method
