.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeSettings$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/p/n0;

    invoke-direct {v0}, Ld/e/d/p/n0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->g(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->h(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->i(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->l(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Z

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->j(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->m(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Z

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->k(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$a;Ld/e/d/p/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Z

    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Z

    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:I

    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->m:Ljava/lang/String;

    return-void
.end method

.method public static t0()Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$a;-><init>(Ld/e/d/p/e0;)V

    return-object v0
.end method

.method public static v0()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    new-instance v1, Lcom/google/firebase/auth/ActionCodeSettings$a;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/firebase/auth/ActionCodeSettings$a;-><init>(Ld/e/d/p/e0;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$a;)V

    return-object v0
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:I

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Z

    return v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u0()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:I

    return v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->m:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/y/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->s0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->r0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->q0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->o0()Z

    move-result v0

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0}, Ld/e/a/b/c/m/y/b;->c(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->p0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->n0()Z

    move-result v0

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, v0}, Ld/e/a/b/c/m/y/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:I

    const/16 v1, 0x9

    .line 16
    invoke-static {p1, v1, v0}, Ld/e/a/b/c/m/y/b;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->m:Ljava/lang/String;

    const/16 v1, 0xa

    .line 17
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, p2}, Ld/e/a/b/c/m/y/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    return-void
.end method
