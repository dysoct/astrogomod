.class final synthetic Ld/e/d/r/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/d/r/h;


# static fields
.field private static final a:Ld/e/d/r/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/r/l/c;

    invoke-direct {v0}, Ld/e/d/r/l/c;-><init>()V

    sput-object v0, Ld/e/d/r/l/c;->a:Ld/e/d/r/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/e/d/r/h;
    .locals 1

    sget-object v0, Ld/e/d/r/l/c;->a:Ld/e/d/r/l/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ld/e/d/r/i;

    invoke-static {p1, p2}, Ld/e/d/r/l/d;->l(Ljava/lang/Boolean;Ld/e/d/r/i;)V

    return-void
.end method
