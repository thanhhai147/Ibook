.class final Lkotlin/o0/a0/d/f0$a;
.super Lkotlin/j0/d/n;
.source "ReflectionObjectRenderer.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/f0;->d(Lkotlin/o0/a0/d/m0/b/x;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/d1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/f0$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/f0$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/f0$a;->c:Lkotlin/o0/a0/d/f0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/d1;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/f0;->h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/f0$a;->a(Lkotlin/o0/a0/d/m0/b/d1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
