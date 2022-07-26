.class public final Ld/d/b/h2$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/b/h2;


# direct methods
.method public constructor <init>(Ld/d/b/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/h2$a;->d:Ld/d/b/h2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/b/h2$a;->d:Ld/d/b/h2;

    .line 2
    iget-object v0, v0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
