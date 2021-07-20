.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$b;,
        Landroidx/fragment/app/i$c;,
        Landroidx/fragment/app/i$a;
    }
.end annotation


# static fields
.field static final B:Landroidx/fragment/app/g;

.field public static final C:I = 0x1


# instance fields
.field private A:Landroidx/fragment/app/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0}, Landroidx/fragment/app/g;-><init>()V

    sput-object v0, Landroidx/fragment/app/i;->B:Landroidx/fragment/app/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/i;->A:Landroidx/fragment/app/g;

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/fragment/app/j;->i0:Z

    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/g;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i;->A:Landroidx/fragment/app/g;

    return-void
.end method

.method public abstract B(Landroidx/fragment/app/i$b;)V
    .param p1    # Landroidx/fragment/app/i$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Landroidx/fragment/app/i$c;)V
    .param p1    # Landroidx/fragment/app/i$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract b()Landroidx/fragment/app/r;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)Landroidx/fragment/app/Fragment;
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract h(I)Landroidx/fragment/app/i$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract j(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public k()Landroidx/fragment/app/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->A:Landroidx/fragment/app/g;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/fragment/app/i;->B:Landroidx/fragment/app/g;

    iput-object v0, p0, Landroidx/fragment/app/i;->A:Landroidx/fragment/app/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->A:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public abstract l()Ljava/util/List;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public p()Landroidx/fragment/app/r;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract q()V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract t()Z
.end method

.method public abstract u(II)Z
.end method

.method public abstract v(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract w(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract x(Landroidx/fragment/app/i$b;Z)V
    .param p1    # Landroidx/fragment/app/i$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract y(Landroidx/fragment/app/i$c;)V
    .param p1    # Landroidx/fragment/app/i$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$g;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method
