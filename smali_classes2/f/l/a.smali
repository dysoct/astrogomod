.class abstract Lf/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Ljava/util/Map<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lh/a/c<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lh/a/c<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/l/a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lf/l/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/l/a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lh/a/c<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/l/a;->a:Ljava/util/Map;

    return-object v0
.end method
