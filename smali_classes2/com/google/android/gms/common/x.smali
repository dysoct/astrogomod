.class final synthetic Lcom/google/android/gms/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/l;


# static fields
.field static final a:Ld/e/b/d/p/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/x;

    invoke-direct {v0}, Lcom/google/android/gms/common/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/x;->a:Ld/e/b/d/p/l;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/f;->J(Ljava/util/Map;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
