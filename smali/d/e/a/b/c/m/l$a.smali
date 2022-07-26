.class public abstract Ld/e/a/b/c/m/l$a;
.super Ld/e/a/b/f/c/a;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/m/l$a$a;
    }
.end annotation


# direct methods
.method public static v(Landroid/os/IBinder;)Ld/e/a/b/c/m/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/a/b/c/m/l;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/e/a/b/c/m/l;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/e/a/b/c/m/l$a$a;

    invoke-direct {v0, p0}, Ld/e/a/b/c/m/l$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
