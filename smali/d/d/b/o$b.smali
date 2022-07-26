.class public final Ld/d/b/o$b;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/o;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/o;


# direct methods
.method public constructor <init>(Ld/d/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/o$b;->f:Ld/d/b/o;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InstantAppProvider"

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v2, "Context is null"

    .line 2
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    const-string v3, "com.google.android.instantapps.InstantApps"

    .line 3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    iget-object v3, p0, Ld/d/b/o$b;->f:Ld/d/b/o;

    invoke-static {v0}, Lcom/google/android/instantapps/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3, v0}, Ld/d/b/o;->C(Ld/d/b/o;Z)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isInstantApp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/d/b/o$b;->f:Ld/d/b/o;

    invoke-static {v3}, Ld/d/b/o;->G(Ld/d/b/o;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "isInstantApps dependency is not added"

    .line 6
    invoke-static {v2, v1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ld/d/b/o$b;->f:Ld/d/b/o;

    invoke-static {v0}, Ld/d/b/o;->D(Ld/d/b/o;)V

    return-void
.end method
