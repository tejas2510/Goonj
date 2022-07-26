.class public final Ld/d/b/u8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "FlurryMessagingImpl"

.field public static b:Ld/d/a/o/a/a; = null

.field public static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ld/d/a/o/a/a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/u8/f;->b:Ld/d/a/o/a/a;

    return-object v0
.end method

.method public static b(Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/b/u8/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    sget-object v1, Ld/d/b/u8/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry notification clicked, with notification id - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;->g()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "Flurry.PushOpened"

    invoke-static {v0, p0}, Ld/d/b/u8/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/b/u8/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    sget-object v1, Ld/d/b/u8/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry notification cancelled, with notification id - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;->g()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "Flurry.PushCanceled"

    invoke-static {v0, p0}, Ld/d/b/u8/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-boolean v0, Ld/d/b/u8/f;->c:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/d/b/u8/f;->a:Ljava/lang/String;

    const-string v1, "Flurry Marketing must be initialized to use messaging! Make sure you\'ve initialized Flurry with the Marketing module in the app application class."

    invoke-static {v0, v1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
