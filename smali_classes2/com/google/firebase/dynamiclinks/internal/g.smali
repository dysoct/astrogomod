.class final synthetic Lcom/google/firebase/dynamiclinks/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field static final a:Lcom/google/firebase/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/g;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/g;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/g;->a:Lcom/google/firebase/components/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/f;

    const-class v1, Ld/e/d/e;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/e;

    const-class v2, Lcom/google/firebase/analytics/a/a;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/a/a;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/dynamiclinks/internal/f;-><init>(Ld/e/d/e;Lcom/google/firebase/analytics/a/a;)V

    return-object v0
.end method
