.class public final Ld/e/a/a/g4/e1/u/h$b;
.super Ljava/lang/Object;
.source "HlsMultivariantPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/e1/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ld/e/a/a/m2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/e/a/a/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/u/h$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/e1/u/h$b;->b:Ld/e/a/a/m2;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/e1/u/h$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/e/a/a/g4/e1/u/h$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld/e/a/a/g4/e1/u/h$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ld/e/a/a/g4/e1/u/h$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Ld/e/a/a/g4/e1/u/h$b;
    .locals 8

    .line 1
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->K(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v3

    .line 3
    new-instance v0, Ld/e/a/a/g4/e1/u/h$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/e/a/a/g4/e1/u/h$b;-><init>(Landroid/net/Uri;Ld/e/a/a/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/e/a/a/m2;)Ld/e/a/a/g4/e1/u/h$b;
    .locals 8

    .line 1
    new-instance v7, Ld/e/a/a/g4/e1/u/h$b;

    iget-object v1, p0, Ld/e/a/a/g4/e1/u/h$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Ld/e/a/a/g4/e1/u/h$b;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/e/a/a/g4/e1/u/h$b;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/e/a/a/g4/e1/u/h$b;->e:Ljava/lang/String;

    iget-object v6, p0, Ld/e/a/a/g4/e1/u/h$b;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/g4/e1/u/h$b;-><init>(Landroid/net/Uri;Ld/e/a/a/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
