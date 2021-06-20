.class final Lhost/exp/exponent/experience/w/b$b;
.super Ljava/lang/Object;
.source "LoadingProgressPopupController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/w/b;->j(Lhost/exp/exponent/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/experience/w/b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/w/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/experience/w/b$b;->c:Lhost/exp/exponent/experience/w/b;

    iput-object p2, p0, Lhost/exp/exponent/experience/w/b$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/w/b$b;->c:Lhost/exp/exponent/experience/w/b;

    invoke-static {v0}, Lhost/exp/exponent/experience/w/b;->d(Lhost/exp/exponent/experience/w/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lhost/exp/exponent/experience/w/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
