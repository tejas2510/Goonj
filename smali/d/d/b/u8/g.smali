.class public final Ld/d/b/u8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/d/b/u8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/u8/c<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ld/d/b/u8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/u8/a<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/d/b/u8/g$a;

    invoke-direct {v0}, Ld/d/b/u8/g$a;-><init>()V

    sput-object v0, Ld/d/b/u8/g;->a:Ld/d/b/u8/c;

    .line 2
    new-instance v0, Ld/d/b/u8/a$a;

    invoke-direct {v0}, Ld/d/b/u8/a$a;-><init>()V

    .line 3
    iget-object v1, v0, Ld/d/b/u8/a$a;->a:Ljava/util/List;

    const-string v2, "fl.Data"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ld/d/b/u8/g$b;

    invoke-direct {v1}, Ld/d/b/u8/g$b;-><init>()V

    .line 5
    iput-object v1, v0, Ld/d/b/u8/a$a;->c:Ld/d/b/u8/b;

    const/4 v2, 0x0

    const-string v3, "Builder"

    if-nez v1, :cond_0

    const-string v0, "FlurryNotificationFilterListener can not be null"

    .line 6
    invoke-static {v3, v0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ld/d/b/u8/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Can not pass an empty path to FlurryNotificationFilter"

    .line 8
    invoke-static {v3, v0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ld/d/b/u8/a;

    iget-object v1, v0, Ld/d/b/u8/a$a;->a:Ljava/util/List;

    iget-object v3, v0, Ld/d/b/u8/a$a;->b:Ljava/lang/String;

    iget-object v0, v0, Ld/d/b/u8/a$a;->c:Ld/d/b/u8/b;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Ld/d/b/u8/a;-><init>(Ljava/util/List;Ljava/lang/String;Ld/d/b/u8/b;B)V

    .line 10
    :goto_0
    sput-object v2, Ld/d/b/u8/g;->b:Ld/d/b/u8/a;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "flurryMessage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "NotificationUtil"

    const-string p1, "Attempting to log notification event with a non flurry notification."

    .line 1
    invoke-static {p0, p1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/o/a/b;->b()V

    .line 3
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Start background session"

    invoke-static {v1, v0}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    sget-object v1, Ld/d/b/e5$a;->g:Ld/d/b/e5$a;

    invoke-virtual {v0, p0, v1, p1}, Ld/d/b/a;->t(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;)Ld/d/a/g;

    .line 6
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const-string p1, "End background session"

    invoke-static {p1, p0}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {}, Ld/d/a/o/a/b;->a()V

    return-void
.end method
