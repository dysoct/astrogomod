.class final synthetic Lcom/google/firebase/iid/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/l;


# static fields
.field static final a:Ld/e/b/d/p/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/t0;

    invoke-direct {v0}, Lcom/google/firebase/iid/t0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/t0;->a:Ld/e/b/d/p/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/e/b/d/p/m;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/firebase/iid/u0;->h(Landroid/os/Bundle;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
