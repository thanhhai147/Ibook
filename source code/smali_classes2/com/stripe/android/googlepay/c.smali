.class public final synthetic Lcom/stripe/android/googlepay/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/b/e/k/d;


# instance fields
.field public final synthetic c:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/c;->c:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    iput-object p2, p0, Lcom/stripe/android/googlepay/c;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/f/b/e/k/i;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/googlepay/c;->c:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    iget-object v1, p0, Lcom/stripe/android/googlepay/c;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->i(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;Lf/f/b/e/k/i;)V

    return-void
.end method
