.class final Lkotlin/o0/a0/d/m0/d/a/d$c;
.super Lkotlin/j0/d/n;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d;->c(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/d/a/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d$c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/d$c;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/d$c;->c:Lkotlin/o0/a0/d/m0/d/a/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d;->g:Lkotlin/o0/a0/d/m0/d/a/d;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d;->a(Lkotlin/o0/a0/d/m0/d/a/d;Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d$c;->a(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
