.class public final Ld/h/m/w$a;
.super Ljava/lang/Object;
.source "ViewGroup.kt"

# interfaces
.implements Lkotlin/p0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/m/w;->a(Landroid/view/ViewGroup;)Lkotlin/p0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/p0/h<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/m/w$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/m/w$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/h/m/w;->b(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
