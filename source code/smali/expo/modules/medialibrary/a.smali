.class public final synthetic Lexpo/modules/medialibrary/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lexpo/modules/medialibrary/AddAssetsToAlbum;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/medialibrary/AddAssetsToAlbum;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/medialibrary/a;->a:Lexpo/modules/medialibrary/AddAssetsToAlbum;

    iput-object p2, p0, Lexpo/modules/medialibrary/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/medialibrary/a;->a:Lexpo/modules/medialibrary/AddAssetsToAlbum;

    iget-object v1, p0, Lexpo/modules/medialibrary/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/medialibrary/AddAssetsToAlbum;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
