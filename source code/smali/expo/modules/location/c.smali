.class public final synthetic Lexpo/modules/location/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/b/e/k/e;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/c;->a:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/location/c;->a:Lexpo/modules/location/LocationModule;

    iget-object v1, p0, Lexpo/modules/location/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/location/LocationModule;->y(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
