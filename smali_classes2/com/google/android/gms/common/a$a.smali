.class public Lcom/google/android/gms/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/a$a$b;,
        Lcom/google/android/gms/common/a$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/google/android/gms/common/a$a$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/a$a;I)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/a$a;->i:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/a$a;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/a$a;->a:Landroid/accounts/Account;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/a$a;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/a$a;->g:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/common/a$a;Lcom/google/android/gms/common/a$a$b;)Lcom/google/android/gms/common/a$a$b;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/a$a;->l:Lcom/google/android/gms/common/a$a$b;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/common/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/a$a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/common/a$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/a$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/a$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/a$a;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/gms/common/a$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/a$a;->e:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/gms/common/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/a$a;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/google/android/gms/common/a$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/a$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/common/a$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/a$a;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic l(Lcom/google/android/gms/common/a$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/a$a;->b:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/gms/common/a$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/a$a;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/common/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/a$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/google/android/gms/common/a$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/a$a;->h:Z

    return p1
.end method

.method static synthetic p(Lcom/google/android/gms/common/a$a;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/a$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/a$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/a$a;->k:Z

    return p1
.end method

.method static synthetic r(Lcom/google/android/gms/common/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/a$a;->e:Z

    return p0
.end method

.method static synthetic s(Lcom/google/android/gms/common/a$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/a$a;->n:Z

    return p1
.end method

.method static synthetic t(Lcom/google/android/gms/common/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/a$a;->f:Ljava/lang/String;

    return-object p0
.end method
