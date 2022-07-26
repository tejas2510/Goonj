.class public final Ld/e/a/b/c/m/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/b/c/m/p0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/e/a/b/c/m/p0;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ld/e/a/b/c/m/p0;->d:Z

    const/16 p1, 0x81

    .line 5
    iput p1, p0, Ld/e/a/b/c/m/p0;->c:I

    .line 6
    iput-boolean p5, p0, Ld/e/a/b/c/m/p0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/p0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/b/c/m/p0;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/b/c/m/p0;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/p0;->a:Ljava/lang/String;

    return-object v0
.end method
