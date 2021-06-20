.class final synthetic Lexpo/modules/permissions/PermissionsModule$getAsync$1;
.super Lkotlin/j0/d/j;
.source "PermissionsModule.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsModule;->getAsync(Ljava/util/ArrayList;Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/j;",
        "Lkotlin/j0/c/p<",
        "Ln/e/c/h/d;",
        "[",
        "Ljava/lang/String;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ln/e/c/h/d;",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "",
        "p2",
        "Lkotlin/b0;",
        "invoke",
        "(Ln/e/c/h/d;[Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Ln/e/c/h/b;)V
    .locals 7

    const-class v3, Ln/e/c/h/b;

    const/4 v1, 0x2

    const-string v4, "getPermissions"

    const-string v5, "getPermissions(Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V"

    const/4 v6, 0x2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/j0/d/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/e/c/h/d;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/permissions/PermissionsModule$getAsync$1;->invoke(Ln/e/c/h/d;[Ljava/lang/String;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public final invoke(Ln/e/c/h/d;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Ln/e/c/h/b;

    .line 2
    invoke-interface {v0, p1, p2}, Ln/e/c/h/b;->getPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V

    return-void
.end method
