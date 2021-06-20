.class public final synthetic Lcom/stripe/android/payments/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/a;->a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/a;->a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->g(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Landroidx/activity/result/a;)V

    return-void
.end method
