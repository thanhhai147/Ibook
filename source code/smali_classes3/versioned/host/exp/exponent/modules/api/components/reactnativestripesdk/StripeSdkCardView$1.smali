.class final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$1;
.super Ljava/lang/Object;
.source "StripeSdkCardView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/b0;",
        "onGlobalLayout",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;)V
    .locals 0

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->requestLayout()V

    return-void
.end method
