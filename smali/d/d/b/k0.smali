.class public final Ld/d/b/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/d/b/k0;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/d/b/k0;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/k0;->a:Ld/d/b/k0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/k0;

    invoke-direct {v0}, Ld/d/b/k0;-><init>()V

    sput-object v0, Ld/d/b/k0;->a:Ld/d/b/k0;

    .line 3
    :cond_0
    sget-object v0, Ld/d/b/k0;->a:Ld/d/b/k0;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/c2;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/k0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/k0;->c()V

    :cond_0
    const/4 v0, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting streaming apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/d/b/k0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APIKeyProvider"

    invoke-static {v0, v2, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/b/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/k0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/b/k0;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/d/b/k0;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/d/b/k0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/d/b/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/k0;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generating a streaming apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/d/b/k0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APIKeyProvider"

    invoke-static {v0, v2, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
