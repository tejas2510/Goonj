.class public Ld/g/c/f;
.super Ljava/lang/Object;
.source "JustAudioPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;


# instance fields
.field public d:Lh/a/e/a/j;

.field public e:Ld/g/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/g/c/f;)Ld/g/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/c/f;->e:Ld/g/c/g;

    return-object p0
.end method


# virtual methods
.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v1

    .line 3
    new-instance v2, Ld/g/c/g;

    invoke-direct {v2, v0, v1}, Ld/g/c/g;-><init>(Landroid/content/Context;Lh/a/e/a/b;)V

    iput-object v2, p0, Ld/g/c/f;->e:Ld/g/c/g;

    .line 4
    new-instance v0, Lh/a/e/a/j;

    const-string v2, "com.ryanheise.just_audio.methods"

    invoke-direct {v0, v1, v2}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/g/c/f;->d:Lh/a/e/a/j;

    .line 5
    iget-object v1, p0, Ld/g/c/f;->e:Ld/g/c/g;

    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 6
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->d()Lh/a/d/b/b;

    move-result-object p1

    .line 7
    new-instance v0, Ld/g/c/f$a;

    invoke-direct {v0, p0}, Ld/g/c/f$a;-><init>(Ld/g/c/f;)V

    invoke-virtual {p1, v0}, Lh/a/d/b/b;->d(Lh/a/d/b/b$b;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/g/c/f;->e:Ld/g/c/g;

    invoke-virtual {p1}, Ld/g/c/g;->a()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/g/c/f;->e:Ld/g/c/g;

    .line 3
    iget-object v0, p0, Ld/g/c/f;->d:Lh/a/e/a/j;

    invoke-virtual {v0, p1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method
