.class public final synthetic Lexpo/modules/location/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/b/e/k/f;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/f;->a:Lexpo/modules/location/LocationModule;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/f;->a:Lexpo/modules/location/LocationModule;

    check-cast p1, Lcom/google/android/gms/location/o;

    invoke-virtual {v0, p1}, Lexpo/modules/location/LocationModule;->w(Lcom/google/android/gms/location/o;)V

    return-void
.end method
